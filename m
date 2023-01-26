Content-Type: multipart/mixed; boundary="===============3801024655234667723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 26 Jan 2023 22:04:33 -0000
Message-Id: <167477067338.20977.9652253696025647472@gitolite.kernel.org>

--===============3801024655234667723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 4ca69027691a0039279b64cfa0aa511d9c9fde59
    new: 4b17d0aded80aa4b079b7d22e6b76057ffee5b57
    log: revlist-4ca69027691a-4b17d0aded80.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-01-27
    old: 0000000000000000000000000000000000000000
    new: 4b17d0aded80aa4b079b7d22e6b76057ffee5b57

--===============3801024655234667723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca69027691a-4b17d0aded80.txt

7254fa86a97f97743b710c10c705ce0dd1caa3bc wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
422c9fbac12c2f270d2de34a880e664c18900d39 wifi: iwlwifi: mention the response structure in the kerneldoc
175bfffdf2f59aa33b12ff6c411af32613e2dd20 wifi: iwlwifi: improve tag handling in iwl_request_firmware
a25158d58fd70accf31b027ec4ce92c00f5aac7f wifi: iwlwifi: mvm: remove h from printk format specifier
a05bf77c9e29e3f677a3b3aeafd91e43d0c9cd2c wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
ba9b364fbacfe589b831b2db6dc21192bbce28bb wifi: iwlwifi: rx: add sniffer support for EHT mode
6729c0be66aae18b92aa8c38ebb42e8067da46fa wifi: iwlwifi: mvm: add sniffer meta data APIs
3ec5493934a44aac90da345df51f1d6bd726ec7d wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
e77a6013a9852e37e855596da9cddfa6de2d5121 wifi: mvm: Reset rate index if rate is wrong
32da8e9e3e29bfc263fadaf89c86af7c17b1f7be wifi: iwlwifi: bump FW API to 74 for AX devices
fbc1da9ebcceca499ab52b69d04f7820b384bc35 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
4b17d0aded80aa4b079b7d22e6b76057ffee5b57 wifi: iwlwifi: mei: fix compilation errors in rfkill()

--===============3801024655234667723==--
