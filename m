From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 28 Dec 2020 23:25:58 -0000
Message-Id: <160919795869.28669.10198793051454331101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 9d16aed4efa324e73f6455fba511998e375c2bb6
    new: ad33c065bbb4b3a0cdf6a39b2b985e1e2fd0810b
    log: |
         2813ed03a43bf51c0dc55b0b1cad7d20cb3e522f Drop libbpf-fix-btf-data-layout-checks-and-allow-empty-bt.patch
         fdc0cb998931e68f6d242e1382fefe4b6b5f59ca Drop net-evaluate-net.ipv4.conf.all.proxy_arp_pvlan.patch
         1ac25bd873e0af7f502afd0e7b3016dfdb3bfedc Drop net-evaluate-net.ipvx.conf.all.ignore_routes_with_li.patch
         97a4ba239f8361d0015d59a8490f4ad7379f31b5 Fixes for 5.10
         ad33c065bbb4b3a0cdf6a39b2b985e1e2fd0810b Fixes for 5.4
         
