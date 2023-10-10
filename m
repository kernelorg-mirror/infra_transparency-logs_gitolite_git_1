From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 10 Oct 2023 11:11:38 -0000
Message-Id: <169693629855.11398.6463235950870057916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: a0c3a090065f0ca24a092b1808c0eaf9c83d9d1c
    new: 9330bf741fdac78c398a866f979fd29fea435a88
    log: |
         273f74a2e7d15a5c216a4a26b84b1563c7092c9d interconnect: fix error handling in qnoc_probe()
         6548ecdfc16327aafeaa1f1d97f63c79995a56cb interconnect: imx: Replace inclusion of kernel.h in the header
         4d8784d84e17529f0f0774d3a946fd07057cd9a4 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
         9330bf741fdac78c398a866f979fd29fea435a88 Merge branch 'icc-misc' into icc-next
         
