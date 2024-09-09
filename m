From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Sep 2024 14:04:26 -0000
Message-Id: <172589066683.3475001.4773428349841095172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/enumeration
    old: ed510ac9b4d07ff31a54c8bf436f187348a7a943
    new: 59100eb248c0b15585affa546c7f6834b30eb5a4
    log: |
         8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
         f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
         712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
         59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
         
