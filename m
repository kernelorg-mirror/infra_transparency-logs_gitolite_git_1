From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 29 Aug 2021 14:00:06 -0000
Message-Id: <163024560617.4522.11488648275981950173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: c32ac11da3f83bb42b986702a9b92f0a14ed4182
    new: 07b98091e0ab5049542997f6fbc08f98efa2ec1d
    log: |
         5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
         b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
         1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
         07b98091e0ab5049542997f6fbc08f98efa2ec1d efi/libstub: Simplify "Exiting bootservices" message
         
