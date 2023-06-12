From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 12 Jun 2023 14:19:11 -0000
Message-Id: <168657955175.29427.11803135004797286356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 183b1c335718a801864289c050d873decb744376
    new: baf801f8bd479f4462bb5ec62b9d5f724d8a3157
    log: |
         a08e4220610e612e56232d34d85a5b5e541c42e5 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
         0e5d7b3b073c49eabea2dec28e05fb360988b57b cxl: Add missing return to cdat read error path
         48331850ba13d7cd21d469c5c04ca8c4112a77b0 Linux 6.4-rc2
         036a7683d30003309328f491234581663c1058d0 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
         983ed230743cb3c26dc341c55d7741e5dd33c116 KVM: s390: selftests: add selftest for CMMA migration
         2c1b477ce1bcc388c2ffe89494b01fc6e886d889 s390/uvdevice: Add info IOCTL
         9aba5bc0c4a44c3ad28dd49de2ad20ecf99a67da s390/uvdevice: Add 'Add Secret' UVC
         4814016dc5cbbad5082674508aea777a0c0f264c s390/uvdevice: Add 'List Secrets' UVC
         d8df00362640d87f4b04aafe8f9b958f60fe8e20 s390/uvdevice: Add 'Lock Secret Store' UVC
         c6787f21dade40aaa83a6249c30fc6e32ae9a019 s390/uv: replace scnprintf with sysfs_emit
         baf801f8bd479f4462bb5ec62b9d5f724d8a3157 s390/uv: Update query for secret-UVCs
         
