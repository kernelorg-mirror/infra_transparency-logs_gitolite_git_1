From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 27 Apr 2026 21:55:50 -0000
Message-Id: <177732695015.476806.6859301527881669348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: ec370599475cd9fe03d54aa35adc9a83515aef7f
    new: dacceee40ac04527816fa540961bb171133575be
    log: |
         dd962634dfb58c6af5eb8e642d81213590172f53 x86/vmscape: Rename x86_ibpb_exit_to_user to x86_predictor_flush_exit_to_user
         f799d1f457a0cd67d0d5f944158377ead0b621cc x86/vmscape: Move mitigation selection to a switch()
         9931d326193f8510a9e20cb6bf34b1b9b8f2dbb3 x86/vmscape: Use write_ibpb() instead of indirect_branch_prediction_barrier()
         b5c936207ed6d98fc8e0245f0654ea19b92383c0 static_call: Define EXPORT_STATIC_CALL_FOR_MODULES()
         5d9ef361ef39140344db36ab523b4d36fe6958eb kvm: Define EXPORT_STATIC_CALL_FOR_KVM()
         39e6651a87c4b1839d62707be920a75a4403a4de x86/vmscape: Use static_call() for predictor flush
         2822ec05f170673547989e9800b1db13693adbd9 x86/vmscape: Deploy BHB clearing mitigation
         61367c713f22c30c63754f2edbfe2ae57c6c8b1b x86/vmscape: Resolve conflict between attack-vectors and vmscape=force
         dacceee40ac04527816fa540961bb171133575be x86/vmscape: Add cmdline vmscape=on to override attack vector controls
         
