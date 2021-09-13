From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Sep 2021 13:45:57 -0000
Message-Id: <163154075785.20033.6036292790101008426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8
    new: 08c53aee26d4413b860f5042873b56ecc959c42c
    log: |
         9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
         3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
         747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
         b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
         9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
         aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
         64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
         270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
         d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
         08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
         
