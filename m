From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Oct 2024 17:33:57 -0000
Message-Id: <173030963778.3473988.1805891529829752965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b
    new: 6c8910ac1cd360ea01136d707158690b5159a1d0
    log: |
         d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
         6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
         
