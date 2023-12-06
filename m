From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 06 Dec 2023 16:53:16 -0000
Message-Id: <170188159608.22458.5968317445108145166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: f441c022218f6a3526e0bd5140229ea2919ee35c
    new: 89b99cd67fa8e93d2d917d4972781702af775c20
    log: |
         a043bea7500269c718ec105149fb828d608edd20 ip route: add support for TCP usec TS
         467879b418ff73d7afc60fab85c8cc766aca7553 ss: add report of TCPI_OPT_USEC_TS
         73a31c94548138f3448408b207caf08d8ed2c9c2 tc: fq: add TCA_FQ_PRIOMAP handling
         567eb4e410458ba5e52ea47c1e60f947f5d65be9 tc: fq: add TCA_FQ_WEIGHTS handling
         3086a339f681a1abd4f6717e3d7f348515c74761 tc: fq: reports stats added in linux-6.7
         89b99cd67fa8e93d2d917d4972781702af775c20 Merge branch 'tcp-usec-fq' into next
         
  - ref: refs/heads/master
    old: f441c022218f6a3526e0bd5140229ea2919ee35c
    new: 89b99cd67fa8e93d2d917d4972781702af775c20
    log: |
         a043bea7500269c718ec105149fb828d608edd20 ip route: add support for TCP usec TS
         467879b418ff73d7afc60fab85c8cc766aca7553 ss: add report of TCPI_OPT_USEC_TS
         73a31c94548138f3448408b207caf08d8ed2c9c2 tc: fq: add TCA_FQ_PRIOMAP handling
         567eb4e410458ba5e52ea47c1e60f947f5d65be9 tc: fq: add TCA_FQ_WEIGHTS handling
         3086a339f681a1abd4f6717e3d7f348515c74761 tc: fq: reports stats added in linux-6.7
         89b99cd67fa8e93d2d917d4972781702af775c20 Merge branch 'tcp-usec-fq' into next
         
