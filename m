From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Mar 2025 15:28:37 -0000
Message-Id: <174257091753.3985184.8277118817716204638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-netdown
    old: 396ecc1d3ba2ede116dfe009d49b556946ecefb1
    new: 3dd95b539c4cbab7c8ee183a928f018df98ebc80
    log: |
         2b06a9607c318abdc27a13f0f94c04be205ae879 NFS: Add a mount option to make ENETUNREACH errors fatal
         9c08e40e37ab77c9f9317e151178dfafa3ed693c NFS: Treat ENETUNREACH errors as fatal in containers
         11e523d529f1d75bd1ed6019d4b6cec04c8d2235 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
         3dd95b539c4cbab7c8ee183a928f018df98ebc80 pNFS/flexfiles: Report ENETDOWN as a connection error
         
