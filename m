From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 27 Jul 2026 02:05:20 -0000
Message-Id: <178511792095.1991343.10121491025536164112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 4d99a91574c420decab56cc880fad0dc15b8a7a3
    new: e88b1294a13f5ae953f12ce913ccad10e4417ced
    log: |
         83ec64fce5626c694dd4a70b8e13beebfb93876e ata: libata-scsi: terminate deferred commands on time out
         518552cad14aa740043583574d61e372614543f8 ata: libata-scsi: schedule deferred atapi command
         0ed517b491ee15944c4fc7051321ccb0d257c5b1 scsi: libsas: terminate deferred commands on time out
         e32034e3ea29eb773042fea56b48f4e8500a423d ata: libata: avoid kernel-doc warnings
         e88b1294a13f5ae953f12ce913ccad10e4417ced ata: libata-eh: Increase STANDBY IMMEDIATE timeout
         
