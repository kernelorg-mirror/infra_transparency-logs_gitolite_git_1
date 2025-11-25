Content-Type: multipart/mixed; boundary="===============6546135175621048760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 25 Nov 2025 21:14:56 -0000
Message-Id: <176410529615.3705784.14690787571431557089@gitolite.kernel.org>

--===============6546135175621048760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ea99b491c33e7085514f4d05d7db882e0988f69e
    new: 102710273dd13de175bd0cda3149926e8d017215
    log: revlist-ea99b491c33e-102710273dd1.txt

--===============6546135175621048760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea99b491c33e-102710273dd1.txt

a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
501a88beb754863cfc8088d191d22c3e6546d629 Merge branch 'pm-qos' into bleeding-edge
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
fb79935f6ff9e86df4f1a765faabb58c43872a16 Merge branch 'pm-cpuidle' into bleeding-edge
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
102710273dd13de175bd0cda3149926e8d017215 Merge branch 'acpica' into bleeding-edge

--===============6546135175621048760==--
