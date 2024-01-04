From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 04 Jan 2024 00:56:23 -0000
Message-Id: <170432978301.11287.8033504997516790769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4
    new: 417fa6d163df6f13fb2cfad5132eff354c8a472e
    log: |
         16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
         7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
         8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
         f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
         bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
         417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
         
