From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 15 Apr 2022 21:58:07 -0000
Message-Id: <165005988787.13287.4528478219072120253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 777ec061df28789bb041b81714d4e55e1cbcec71
    new: d0b3d60f84fff7ab9ce99691fcf0db65b416e9ae
    log: |
         dc687532cd7c93dbeeb44ad857ac9aa936d74064 libpci: Compile windows i386-ports only for x86 CPU
         5f93596f916038bdb611ca5af351e849f9c02d39 libpci: Always call pci_set_name_list_path() in pci_init_name_list_path()
         49b93c5dd9f8ae21533cb0418850a70c12721bf3 libpci: i386-io-windows.h: Fix MinGW build with pre-4.00 MSVCRT runtime library
         d0b3d60f84fff7ab9ce99691fcf0db65b416e9ae libpci: i386-io-windows.h: Fix error handling for GetProcessImageFileNameW() and GetModuleFileNameExW()
         
