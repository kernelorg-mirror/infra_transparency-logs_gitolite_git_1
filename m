From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 Sep 2022 15:30:42 -0000
Message-Id: <166273744263.15847.4025630655791216052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f6d1df74e4fe867b9d65db54c56466d954b11938
    new: fd5d08e3d817d0681002b66623272bd23e467f25
    log: |
         8c31e1ca9a5987f1cee391580135284544ca6125 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
         dffa8c44913e33dfeb20e99f70ec12fe55b4aaec nfsd: clean up mounted_on_fileid handling
         fd5d08e3d817d0681002b66623272bd23e467f25 nfsd: remove nfsd4_prepare_cb_recall() declaration
         
