From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 10 Jan 2023 23:19:44 -0000
Message-Id: <167339278486.12673.14107817639401302357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 002c487119f2c740bad0a3acbd356d4a57d237c3
    new: 5f76b5883713356c545945514c50eb786016481d
    log: |
         4aceb9d4899d4b9ffbdda819dcb2203727eb0b91 ata: libata: Introduce ata_ncq_supported()
         8827ffaa2c4f009fbe9f7398b6945cacbf29c46e ata: libata: Rename and cleanup ata_rwcmd_protocol()
         051e91769aad3a839f553484c66432ee9247c393 ata: libata: cleanup fua support detection
         38b1fe569c83e8b3dea22a6a7a28dfb08a116bc3 ata: libata: Fix FUA handling in ata_build_rw_tf()
         5f76b5883713356c545945514c50eb786016481d ata: libata: exclude FUA support for known buggy drives
         
