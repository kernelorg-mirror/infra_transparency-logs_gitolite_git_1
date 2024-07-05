From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 05 Jul 2024 06:13:52 -0000
Message-Id: <172016003291.17143.17171143561881249858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: ce84b7beeb524e7b20983838687862454ba54df7
    new: 148ecf502d62bf161f39b46dbc77b1caf76548ed
    log: |
         bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
         fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
         dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
         148ecf502d62bf161f39b46dbc77b1caf76548ed cpufreq: Make cpufreq_driver->exit() return void
         
