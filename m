From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 20 Nov 2020 21:13:36 -0000
Message-Id: <160590681635.14466.12664850854797742452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 7533c83d88d542e06a6aa3a526f36fcafb5f5101
    new: 0b3f52d008a8229ac3ad2523d345f22cad59f230
    log: |
         6b3561b8e4887d9700ce021ec2663d4ee33ef206 arch_prctl.2: wfix: "current thread" ==> "calling thread"
         b5638e2e06eeefa09449be60dc7596b13fcecf41 socket.7: tfix
         0b3f52d008a8229ac3ad2523d345f22cad59f230 socket.7: ffix
         
