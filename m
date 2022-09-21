From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 21 Sep 2022 16:46:15 -0000
Message-Id: <166377877589.27235.1970823092427973716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 096a610e9cd71b322143e5fbcd867a40c114314f
    new: d47a649a2998db5c56fcbb223372bf237eb89b5f
    log: |
         0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
         c926087eb38520b268515ae1a842db6db62554cc x86/mm: Print likely CPU at segfault time
         43625fa2484e653d580c7103401887578fded812 perf/x86/intel/P4: Fix smp_num_siblings usage
         54c31894cee6728a81fe356b0a2317fbede55d2a hwmon/coretemp: Rename indx to index
         250ebed613e7ad06fd1bdc1d57c906d1c66d47b8 hwmon/coretemp: Handle large core ID value
         ce0b9020cd83a7d014b1d3a65e30384f6ad24fe8 x86/topology: Fix multiple packages shown on a single-package system
         33ee8aa5b1fc1845d0b31fe4adb915e937831c3c x86/topology: Fix duplicated core ID within a package
         18fea794c9ad74d1b47c913c3d6da78da15c6a57 x86/topology: Fix max_siblings calculation
         fcde8059a09a464db487cd449cf0096035bdb459 Documentation/x86: Update smp_num_siblings/x86_max_cores description
         d47a649a2998db5c56fcbb223372bf237eb89b5f Documentation/x86: Remove obsolete x86_max_dies description
         
