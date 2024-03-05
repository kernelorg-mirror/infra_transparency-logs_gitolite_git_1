From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 05 Mar 2024 21:45:49 -0000
Message-Id: <170967514985.22417.7986598019255886605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: 34dbd8b7c991b784fcc1af7bfa5b6f96f33ff196
    log: |
         cbfa96cf8d9cfcae70c5a608f51bcaf7ab0817c6 efi/libstub: Fold efi_tcg2_tagged_event into efi_measured_event
         ab450c1dbda1f735fd8d3e1941d77bb10b7fb841 efi/libstub: Add Confidential Computing (CC) measurement typedefs
         1ab8833a1245210a1005b24f93fd585ca785d0ac efi/libstub: Measure into CC protocol if TCG2 protocol is absent
         276805fb9c305cb925555bbf8150508e5233571c efi/libstub: Add get_event_log() support for CC platforms
         34dbd8b7c991b784fcc1af7bfa5b6f96f33ff196 x86/efi: Remap kernel text read-only before dropping NX attribute
         
