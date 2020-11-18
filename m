Content-Type: multipart/mixed; boundary="===============4565878169593880929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 18 Nov 2020 09:36:22 -0000
Message-Id: <160569218211.10247.14282807098841489632@gitolite.kernel.org>

--===============4565878169593880929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: c74ce17bd7bb4b46af5f850507764f967745e4a5
    new: 23d784d48cd094094da0af7111a4cc92136ce3dd
    log: revlist-c74ce17bd7bb-23d784d48cd0.txt

--===============4565878169593880929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74ce17bd7bb-23d784d48cd0.txt

a847d39691b73abaa55b7e581fe01721249cccd8 Merge branch 'mhi-ath11k-immutable' into HEAD
7dbba64972b728e2d270a7d3216e235c7a95f73e bus: mhi: core: Use appropriate names for firmware load functions
e31e2bb0054a530d530fdf0f2319d810b4785c82 bus: mhi: core: Move to using high priority workqueue
ab770020985f3ba98c4c1d34a974e22aa2f6bf0a bus: mhi: core: Skip device wake in error or shutdown states
42c91f4eaea87e47c73b29b61dd5697bb24320c3 bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
7e88c2c9b50922375b538acebb7e7919d8113130 bus: mhi: core: Prevent sending multiple RDDM entry callbacks
e99722ff392824abb0c5c69bba7d8128b1c96e9d bus: mhi: core: Move to an error state on any firmware load failure
2133c3ca656563bcad719471545e7e36085eb1a5 bus: mhi: core: Use appropriate label in firmware load handler API
37275e7f0007ab206e93451aa1167429758c98f7 bus: mhi: core: Move to an error state on mission mode failure
7d8f267a42064cd4c52adf0ef0a3f5fe1f4386f0 bus: mhi: core: Check for IRQ availability during registration
103a45c160cd7f4336216f18f56862105b05ea52 bus: mhi: core: Separate system error and power down handling
6b86535f6e337fe1c35baeb3bf5b24cd314c052a bus: mhi: core: Mark and maintain device states early on after power down
23d784d48cd094094da0af7111a4cc92136ce3dd bus: mhi: core: Remove MHI event ring IRQ handlers when powering down

--===============4565878169593880929==--
