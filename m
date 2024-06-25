From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Jun 2024 17:42:40 -0000
Message-Id: <171933736079.27440.16574236444133823918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4daed3491224bf53ff55b4417ce909946dfdbc6c
    new: d220689c55d12b4cf1e989996229a4bb128cfaca
    log: |
         b9682ea29360b68aa38fd45172bc4c3a48179609 nfsd: fix a regression in threads procfile interface
         117a01b23a6853bcb42c61528d87b71a778bd745 nfsd: allow passing in array of thread counts via netlink
         9d41f7b1832938bd96303622da43226cea0ee06b sunrpc: refactor pool_mode setting code
         d220689c55d12b4cf1e989996229a4bb128cfaca nfsd: new netlink ops to get/set server pool_mode
         
