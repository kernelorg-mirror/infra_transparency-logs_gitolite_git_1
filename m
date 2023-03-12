From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 12 Mar 2023 23:38:07 -0000
Message-Id: <167866428776.4666.6423370278704222509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 2e545d69bd43a97879309493864529194661bb43
    new: eeac8ede17557680855031c6f305ece2378af326
    log: |
         80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
         f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
         c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
         
  - ref: refs/tags/v6.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 62f7115b1ddd72766123d3cdc6a0c4330da29f3b
