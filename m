From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Dec 2023 00:27:02 -0000
Message-Id: <170329122231.10776.3164505384486650524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6530b29f77c8960bd21639ce71070499d155396b
    new: 2437c0f5147b82b92075af6085b99051753f4a3c
    log: |
         b84c2faeb986c73956fa897d14d2ecbc405abe08 selftests/net: convert gre_gso.sh to run it in unique namespace
         f6476dedf08ded43bb9fb98ae634c2a1c56fdc06 selftests/net: convert netns-name.sh to run it in unique namespace
         d3b6b1116127123c15b85ce1ccd5f6d2d3317925 selftests/net: convert rtnetlink.sh to run it in unique namespace
         098f1ce08bbce6030e8c136f1efc753fd9199f33 selftests/net: convert stress_reuseport_listen.sh to run it in unique namespace
         976fd1fe4f58ccb5762d1341a6e7524932a31557 selftests/net: convert xfrm_policy.sh to run it in unique namespace
         4416c5f53b439cec05a9ec88af71cb2e64a1e9aa selftests/net: use unique netns name for setup_loopback.sh setup_veth.sh
         378f082eaf3760cd7430fbcb1e4f8626bb6bc0ae selftests/net: convert pmtu.sh to run it in unique namespace
         9d0b4ad82d6117e6d7ead50f64be54ec782aa1fe kselftest/runner.sh: add netns support
         2437c0f5147b82b92075af6085b99051753f4a3c Merge branch 'net-selftests-unique-namespace-last-part'
         
