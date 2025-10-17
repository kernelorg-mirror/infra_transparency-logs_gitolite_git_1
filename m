From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 17 Oct 2025 11:18:49 -0000
Message-Id: <176069992924.3155528.3764895208133009734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 6212f5165b6848e336fe48aea054ac108595aad9
    new: 1d281e3481d27308ce3b8929b7d7aef19930d915
    log: |
         a31a3baa6c3b7bbc3c1eeacf9fb98dc290073277 gfs2: A minor GL_NOBLOCK cleanup
         7e81625a5157e093edab06ee2a30658dfb7ea38d gfs2: Get rid of had_lock in gfs2_drevalidate
         1d281e3481d27308ce3b8929b7d7aef19930d915 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
         
