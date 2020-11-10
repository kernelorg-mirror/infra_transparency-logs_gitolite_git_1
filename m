From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 10 Nov 2020 18:48:45 -0000
Message-Id: <160503412568.2172.11747097514838577820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: f47b3a2df36222048cc20ff4ed45dbf97a7d6679
    new: 9fa3a100f71e7a139b4e0cebd3dd27486c0c2318
    log: |
         fc06ee1b6e9dc14abf577f35b280fc9b80f20379 pahole: Check if the sole arg is a file, not considering it a type if so
         784c3dfbd63d5bcfd9009e18d5d0f16e1f224949 dwarves: Switch from a string based version to major/minor numbers
         bc1afd458562f21e08fe4d60ec67717c042a5775 pahole: Introduce --numeric_version for use in scripts and Makefiles
         de18bd5fe35153586082b15b080ddb396b30c60f pfunct: Try sole argument as a function name, just like pahole
         9fa3a100f71e7a139b4e0cebd3dd27486c0c2318 pfunct: Use a load stealer to stop as soon as a function is found
         
