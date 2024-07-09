Content-Type: multipart/mixed; boundary="===============6380274207053671162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 09 Jul 2024 11:14:06 -0000
Message-Id: <172052364608.8533.17458278282683153228@gitolite.kernel.org>

--===============6380274207053671162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: cc647e931a249605e06d3eb3ec89a7e320fc28cc
    new: 67ce905f5f725c0ff4675b1aea381df0d80a5f03
    log: revlist-cc647e931a24-67ce905f5f72.txt

--===============6380274207053671162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc647e931a24-67ce905f5f72.txt

ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next

--===============6380274207053671162==--
