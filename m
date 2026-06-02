From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 02 Jun 2026 21:04:45 -0000
Message-Id: <178043428558.108535.12112577668607744282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu-7.2
    old: 8e46f01d56121deb23677fc7101a890f40fc7fbc
    new: 43a01b37e2cbff4b13ead73498d83a3a84949aef
    log: |
         908e7ef7ef28c5ad58ee4cd193595dcc8f5c9b91 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
         ba53340bad6e3d83f9c7341e4aaea9555a66d202 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
         ae6e2e59af90b3d8d3bf243ad2fcd71a974560df KVM: arm64: Restart instruction upon race in __kvm_at_s12()
         43a01b37e2cbff4b13ead73498d83a3a84949aef KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
         
