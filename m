From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 23 Nov 2020 18:09:11 -0000
Message-Id: <160615495181.13193.7025421594906574582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 473746859426e41fcc70a3771526ed2d98dcdd03
    new: 652b44453ea953d3157f02a7f17e18e329952649
    log: |
         7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
         9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
         c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
         7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
         017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
         ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
         652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
         
