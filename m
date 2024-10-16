From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Oct 2024 09:51:03 -0000
Message-Id: <172907226305.2857847.13047138658036783797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 7c974a82bc458828f8baccefda1e507e71d7b151
    new: cde6d9d63b0670f4e5a656de7cdadf3fce4d3b49
    log: |
         9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
         0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
         dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
         223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
         b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
         d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
         66336505b9a8c292cde3b89b40386ea34843d0dd Merge branch 'fixes' into for-next
         cde6d9d63b0670f4e5a656de7cdadf3fce4d3b49 Merge branch 'features' into for-next
         
