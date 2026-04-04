Content-Type: multipart/mixed; boundary="===============4453078270575888062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sat, 04 Apr 2026 19:09:10 -0000
Message-Id: <177532975038.4043478.9101087194730734083@gitolite.kernel.org>

--===============4453078270575888062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 80588638b7d05d9932935376b7bf1fdebfdc6629
    new: bc36c43ad22567dd74b7d7e8a84dfe3cb537e429
    log: revlist-80588638b7d0-bc36c43ad225.txt

--===============4453078270575888062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80588638b7d0-bc36c43ad225.txt

4ecee6245e780d71bc204aed923c110a60777ee9 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
d711f4febdbe695a01412ae3845578b0a572289d firmware: imx: sm-misc: Print boot/shutdown reasons
fbdfe80ecba15303a192a05a2dbf43cdc7106024 clk: scmi: Fix clock rate rounding
b7b901ae88ca188058db68a5bbe0e5ef9b11ddff firmware: arm_scmi: Add clock determine_rate operation
3640b88f04bbd95bbd19de4410859bfc8241881d clk: scmi: Use new determine_rate clock operation
5ad1df0734e7e94b9c7a8813071102a298ad0abd firmware: arm_scmi: Simplify clock rates exposed interface
0612af53be770630ce8c802ea06a42ac8c310238 clk: scmi: Use new simplified per-clock rate properties
c364ac576f48cd82d35ae9b6cc57813d9b281d30 firmware: arm_scmi: Drop unused clock rate interfaces
281f2536fe868e7a0e6631dcdb16e11eb086aa15 firmware: arm_scmi: Make clock rates allocation dynamic
df17ac8b5e730e70de106e31e86b273578023a05 firmware: arm_scmi: Harden clock protocol initialization
cb575766c0a150d8b45b6663d699cedab8c825e1 firmware: arm_scmi: Harden clock parents discovery
ecf0d16005509a2acc72245565f3dded987b844b firmware: arm_scmi: Refactor iterators internal allocation
a10b227b672aab0c37ef685cf1f0328a6f369359 firmware: arm_scmi: Add bound iterators support
de97c6b185d3d326cd2b23142acd062dd7fe7315 firmware: arm_scmi: Use bound iterators to minimize discovered rates
0be7c7531c492e94f4b986868c5310c94411bc75 firmware: arm_scmi: Introduce all_rates_get clock operation
ec9cc3356b6ae765ae7a3e15c55705c753c823e1 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
a7942fe127f6708f2a74acf92a2c4283e2d70329 firmware: arm_scmi: Fix bound iterators returning too many items
fc8602d39f85ff69e996d0a6405128f4cb2045d3 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
eaa0d2f1788ae26ccf2ad34e093d4ba272163e57 firmware: arm_scmi: quirk: Improve quirk range parsing
5d6aa2ddbd408f46a2a1c5e31642d7eb30673a97 firmware: arm_scmi: quirk: Simplify quirk table iteration
bc36c43ad22567dd74b7d7e8a84dfe3cb537e429 firmware: arm_scmi: Convert to list_for_each_entry()

--===============4453078270575888062==--
