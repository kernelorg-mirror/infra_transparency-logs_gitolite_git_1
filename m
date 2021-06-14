From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 14 Jun 2021 11:51:27 -0000
Message-Id: <162367148733.13734.16394455118540619348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: b4ae887d22161694441c9e714a7df192df4dc7f4
    new: ab7c86b545d6a8785c16987039bd0098aed34bdb
    log: |
         86ca544fd71def93b090ec5085904ecb9cae4849 habanalabs: print more info when failing to pin user memory
         d17ffb082838270cd0e90ad1dc660fd73c073d84 habanalabs: zero complex structures using memset
         1f8b1c8a44f48871f76c4d120bdc99ba1460734e habanalabs: set rc as 'valid' in case of intentional func exit
         3190bf622354e94fd3e13b3a8d97091cf0026e53 habanalabs: remove node from list before freeing the node
         4a3e2ac01b39d5e7be8d2961448919d3e16cf08e habanalabs/gaudi: update coresight configuration
         06fdf230a6660f2d31e0f738e897958bb36c41cc habanalabs/gaudi: set the correct rc in case of err
         ad398975b3a837a597e6181f8d47bfe21ad94d5f habanalabs: added open_stats info ioctl
         9721306aa67d6559f6a9392fa11896dc5b5bca76 habanalabs/goya: add '__force' attribute to suppress false alarm
         ab7c86b545d6a8785c16987039bd0098aed34bdb habanalabs/gaudi: print last QM PQEs on error
         
