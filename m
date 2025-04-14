From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Apr 2025 17:35:25 -0000
Message-Id: <174465212599.1424763.15520422143915444343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 771487050f83b030090079133b192de6e3cf5909
    new: e96b93a97c90181627cef6e70a0dbc8dbdae4adc
    log: |
         9fe5a0790af6af619940a2819aabe8f6fb30700c dt-bindings: interrupt-controller: Add Sophgo SG2044 MSI controller
         bced55494c23dca674c3c18b4a07ffe7c15000e2 irqchip/sg2042-msi: Rename functions and data structures to be SG2042 agnostic
         bad2094e3b1c37c683f183a2a885ea0232ba31e9 irqchip/sg2042-msi: Introduce configurable chipinfo for SG2042
         e96b93a97c90181627cef6e70a0dbc8dbdae4adc irqchip/sg2042-msi: Add the Sophgo SG2044 MSI interrupt controller
         
