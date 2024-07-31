From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Jul 2024 14:46:46 -0000
Message-Id: <172243720610.26884.16796983043547230801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-testing
    old: f4b0bae5669a1747bbc772e62229ea52ee32b629
    new: c213ec5d265075e670b175f577fc30f12c2bf093
    log: |
         6b84ed6086af82aeebed29345ea314b4cb68ffb4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
         471057192ed96b8f6e19c93777e07a5d76367672 thermal/of: Use the .should_bind() thermal zone callback
         fe3c4ad8005737e2ec9e6336241a5419ad71fdbe thermal: core: Drop unused bind/unbind functions and callbacks
         bd39b35f6a08b556a7c6576acf70bb0a1c93d641 thermal: code: Clean up trip bind/unbind functions
         c213ec5d265075e670b175f577fc30f12c2bf093 thermal: code: Pass trip descriptors to trip bind/unbind functions
         
