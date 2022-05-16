From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 16 May 2022 22:50:49 -0000
Message-Id: <165274144999.27130.1926566675334985782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4c5e190c2a6ca0b2d543ab86c693f5b704dc19ab
    new: 08eac5a15cf45ede07ab7cbde4f85df828110535
    log: |
         b53c6c4737959c2178d2db119ff832ad08f8a7b7 genl: Check return value of l_io_new
         06f901584372f460bacf2961ac57d7728befcee1 netlink: Simplify creation logic
         6531d77c48d257ce2f90f35bc32e4f8d46622e3b acd: Check l_io_new return value
         b904a5296bd366f4ef931bb959bb4751450b088d icmp6: Check l_io_new return value
         8437b202feaa253732a1e3f483ec47be706e2620 dhcp{6}-transport: Check l_io_new return
         08eac5a15cf45ede07ab7cbde4f85df828110535 main: warn when fd value is too large
         
