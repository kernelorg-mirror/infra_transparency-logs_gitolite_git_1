From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Oct 2022 07:34:09 -0000
Message-Id: <166676964981.9550.15783922685068364892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4b9e3937966f7ddf90e6013c87f73c260963b0ea
    new: 846ae2dcf49ace4e8224c5a157476a5b93ba8bbc
    log: |
         9522ff77961451bca032c348ad601e702166335d libsmartcols: improve debug messages
         3471bc1d082643234eee676b15ef79f06e50389d lsblk: improve mountpoint columns formatting
         9e85d5915c0d39b03349634c1d476f46093294f9 losetup: improve backing-file column formatting
         5470acc6a36aec1469bf77c75a8fb08a48c0b20a libsmartcols: use standard deviation to optimize columns width
         ee4cab98def0f263a3929bb9b8a2282c00ddacaf libsmartcols: use local sqrt() implemenation
         3949a48dd1351cea7c523fe97666190359247630 libsmartcols: truncate by one char
         94feb5a20d23904cc15cd857c4e00f35f495116c libsmartcols: improve columns reduction
         846ae2dcf49ace4e8224c5a157476a5b93ba8bbc libsmartcols: make columns reduction more backward compatible
         
