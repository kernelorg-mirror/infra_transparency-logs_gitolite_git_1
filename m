From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 12 Feb 2022 15:32:11 -0000
Message-Id: <164467993150.22315.6722395468910548111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 2292083f5956803efe923c8696ca51bf7d4bde53
    new: bcaf0a97858de7ab21e2bb877e5ac25a7e050525
    log: |
         c56c39276baa39ec3de40d618fd0e51ce34f850d perf cpumap: Migrate to libperf cpumap api
         6a12a63e5fa8a8e351a9b8ea727028e91432eec8 perf cpumap: Use for each loop
         b80675fabef01e8f23d10ac63d757a3b89b3a158 perf map: Add const to map_ip and unmap_ip
         bcaf0a97858de7ab21e2bb877e5ac25a7e050525 perf namespaces: Add functions to access nsinfo
         
