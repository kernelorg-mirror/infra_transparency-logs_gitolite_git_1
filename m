From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Mon, 28 Oct 2024 11:50:19 -0000
Message-Id: <173011621947.819488.11004113750865670566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 123fd8b2ac3933be1319486fb1f32236a4a86a7c
    new: 523d8f3cfb219d800f45860892e742e3a355f1bb
    log: |
         b3455d831a4ba28e16f39eadde63a305d7ca2af8 mmc-utils: Refactor common FFU code into functions to support additional FFU modes
         b9c9eff4c442865ac941bc5449b60bf61c650cac mmc-utils: Add FFU optional mode 1
         f3d144021c6488b910301900a85ae36e91931a69 mmc-utils: Add FFU optional mode 2 using CMD25+CMD12 for Open-ended write download FW
         29ff877964a7083ab3871c5ad2bf58ba8bb5feae mmc-utils: Add FFU optional mode 3 that uses CMD6 and CMD24 single-block write to download firmware
         523d8f3cfb219d800f45860892e742e3a355f1bb mmc-utils: Add FFU optional mode 4 for firmware download using repeated CMD24 single-block write command
         
