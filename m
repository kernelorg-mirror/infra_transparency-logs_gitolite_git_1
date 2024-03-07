From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 07 Mar 2024 17:19:50 -0000
Message-Id: <170983199005.3459.11837121852583733613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: ba2862da4e6656dfb12a679827e4fa08b933e96c
    new: c461bcdcfa6865eda83d8fff21f7d90248033dff
    log: |
         223458a482efcd4c41787fcffc9a4be50266dd1d efi/tpm: Use symbolic GUID name from spec for final events table
         e12826984bcbefaf991f64f57e95c727354ebec5 efi/libstub: Add Confidential Computing (CC) measurement typedefs
         cf35b427607c04b7d793df7f316e0b410a97db84 efi/libstub: Measure into CC protocol if TCG2 protocol is absent
         034660c6bac44b261b5d95927d433b87cc3e2ff2 efi/libstub: Add get_event_log() support for CC platforms
         930b4dacb28db6d840366f150b4e07fdab815a7d x86/efi: Remap kernel text read-only before dropping NX attribute
         c461bcdcfa6865eda83d8fff21f7d90248033dff virt: efi_secret: Convert to platform remove callback returning void
         
