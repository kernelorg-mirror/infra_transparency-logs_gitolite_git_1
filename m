From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 22 Nov 2021 21:52:31 -0000
Message-Id: <163761795168.6979.16477647046462306295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 88c786093b51ef8debba3930e465bff509b1ec7f
    new: aed383b037ba6fd7c471ea80a300d330cdb96311
    log: |
         b735c90c42d758ab525a90c9ec2daa433d13b7ae crypto: use void* args for aes_siv_{encrypt,decrypt}
         876fe9f210da8553c369d05ab176a3d1fe8ecdd6 crypto: use void* for hkdf_expand
         44faa81a06e310eb57d073dafd5603aba7913584 auto-t: iwd.py: use args[0] for station debug interface
         aed383b037ba6fd7c471ea80a300d330cdb96311 wiphy: make wiphy work queue reentrancy safe
         
