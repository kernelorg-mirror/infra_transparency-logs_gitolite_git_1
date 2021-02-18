From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 Feb 2021 17:20:53 -0000
Message-Id: <161366885323.29876.3206530386113856009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fiq
    old: b8e7024f489cb1803b50f4bb93835c96bc578f7e
    new: 3c9303f13e49e2219ce9d5e097e7a34b4bf5749a
    log: |
         34d6fe21fe2f05d785f096ad5b44dc9ef31f01fe ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
         2731342dbec10e23b4ee952bed0d8890a41f46bc irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
         640681899f98669e178898fa96b2e2eb1095613c genirq: Allow architectures to override set_handle_irq() fallback
         9058d7523cc31769eab0ade54d82f76e12c3801f arm64: don't use GENERIC_IRQ_MULTI_HANDLER
         f3edd0aaa05845b595d194bab4b217a2f681e748 arm64: irq: add a default handle_irq panic function
         082d07ff311e65daac1360b5b7155866b9ac070a arm64: entry: factor irq triage logic into macros
         9341e5dfafdd7fa6404760783757ad88e9201102 arm64: Always keep DAIF.[IF] in sync
         3c9303f13e49e2219ce9d5e097e7a34b4bf5749a arm64: irq: allow FIQs to be handled
         
