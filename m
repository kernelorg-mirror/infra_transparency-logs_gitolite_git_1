From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 18 Oct 2022 10:52:56 -0000
Message-Id: <166609037695.32633.14018902557664531818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 040e938189746bf671650688b1283cee5c9dc005
    new: 889a50aedcd216cc5f2b98bb2412f0498d417721
    log: |
         1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
         9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
         01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
         a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
         2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
         ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
         d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
         889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
         
