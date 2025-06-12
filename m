From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 12 Jun 2025 05:01:12 -0000
Message-Id: <174970447293.1135807.15727919413726479576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 16a448e913dbc80429c6df847e93a5842fddbc89
    new: c7f005f70d22cd5613cac30bf6d34867189e36a9
    log: |
         ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
         33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
         c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
         
