From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 05 Oct 2026 05:51:25 -0000
Message-Id: <179117948587.292395.7679491779882947630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 89234d075a71d3d56bcff5c3b95f51a5278ba585
    new: d3074b81ae3470043a72136ee066a30111c933ae
    log: |
         e3f893b7e3136b54a4cbe8b1d22b3d98c236a43b tpm: tpm_nsc: fix NULL pointer dereference on init failure
         d941ea3937f9319d9c3822fcddc8a7be1fd2821d tpm: tpm_nsc: stop using the cleanup callback as dev.release
         d3074b81ae3470043a72136ee066a30111c933ae tpm: fix zero-length read discarding the pending response
         
