From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 05 Oct 2026 05:12:37 -0000
Message-Id: <179117715763.203073.3653327458299075794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 62088a3e03227e4ace5214d28c7fc6ede3d8c76d
    new: 89234d075a71d3d56bcff5c3b95f51a5278ba585
    log: |
         6f448d9abbbaf4862cb36c54b3f1902b88d181d8 tpm: tpm_nsc: fix NULL pointer dereference on init failure
         476a3645812befbb220215ec896392c479539224 tpm: tpm_nsc: stop using the cleanup callback as dev.release
         89234d075a71d3d56bcff5c3b95f51a5278ba585 tpm: fix zero-length read discarding the pending response
         
