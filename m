From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 09 Nov 2020 12:46:30 -0000
Message-Id: <160492599060.19748.9324368674855793116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 85f3d5193801313dc9517afe5c93d0abc1664937
    new: b918d84be912202c779912ac367bc3492ac07b6d
    log: |
         80a6f9f44162c06e0fadcd7c648c0362bdc23358 Make the crypt_reencrypt() API fix actually matter.
         adfa630b42ac4b5452eea09a57d2fc7c6760c0e3 Add missing translation anotation.
         f26dac6afbd2c4cc56bd02639ad74ec45b60821d Remove global variables from tools utilities.
         cf81d2ee3b55edf26b158cb0e940691c043548ca Rephrase utils_args.c header comments.
         677cbed3cc1d4ab4ab22fbe925fdbbc5b72151c5 WIP: Add support for loadable plugin in tools.
         7dd939d5cd39a3e9ed09bf32786d6d5bdb3eb6a5 Add SSH token.
         8c1ca9eec16e55ee65cf5a9ae9f33c193831b2c9 TPM 2.0 token
         db6f62eaced93ab7c4c171fbda82329a815ddcf2 WIP: Store device identification to NV index.
         3e6e11e1226e90ba703503ca40f7670bfab6ff61 WIP: Rework TCTI scanning, fix remove action.
         3d8c4f1357710d6ffdc7166aea75d3c6f9b70419 WIP: Change UUID for a random nonce, add token versioning.
         b918d84be912202c779912ac367bc3492ac07b6d Rename sshtest plugin to ssh
         
  - ref: refs/merge-requests/113/head
    old: 7294664d44db223a563588101d5fc4c68d0e16e5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/113/merge
    old: bf74e3b3f7e080810e0e64efc33d22ae8324a5c0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/114/head
    old: 85f3d5193801313dc9517afe5c93d0abc1664937
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/114/merge
    old: 88b36763096726865699ad6330cc2110bac41ce5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/98/merge
    old: 4e2a37df1ba216e7f612af504ec4f07b6c2c2657
    new: b918d84be912202c779912ac367bc3492ac07b6d
    log: |
         80a6f9f44162c06e0fadcd7c648c0362bdc23358 Make the crypt_reencrypt() API fix actually matter.
         adfa630b42ac4b5452eea09a57d2fc7c6760c0e3 Add missing translation anotation.
         f26dac6afbd2c4cc56bd02639ad74ec45b60821d Remove global variables from tools utilities.
         cf81d2ee3b55edf26b158cb0e940691c043548ca Rephrase utils_args.c header comments.
         677cbed3cc1d4ab4ab22fbe925fdbbc5b72151c5 WIP: Add support for loadable plugin in tools.
         7dd939d5cd39a3e9ed09bf32786d6d5bdb3eb6a5 Add SSH token.
         8c1ca9eec16e55ee65cf5a9ae9f33c193831b2c9 TPM 2.0 token
         db6f62eaced93ab7c4c171fbda82329a815ddcf2 WIP: Store device identification to NV index.
         3e6e11e1226e90ba703503ca40f7670bfab6ff61 WIP: Rework TCTI scanning, fix remove action.
         3d8c4f1357710d6ffdc7166aea75d3c6f9b70419 WIP: Change UUID for a random nonce, add token versioning.
         b918d84be912202c779912ac367bc3492ac07b6d Rename sshtest plugin to ssh
         
  - ref: refs/merge-requests/115/head
    old: 0000000000000000000000000000000000000000
    new: ce39dae257270787c250e6d5c3abe804141a79f7
  - ref: refs/merge-requests/115/merge
    old: 0000000000000000000000000000000000000000
    new: 812ab97e4be6206d9de534d1e6394f641f5e0291
  - ref: refs/merge-requests/116/head
    old: 0000000000000000000000000000000000000000
    new: 5cfb9a0112580e6db3bbb3584019ae30888006bc
  - ref: refs/merge-requests/116/merge
    old: 0000000000000000000000000000000000000000
    new: 7a2b569357fa351ad7dd1830f6dc7e88e7019d74
  - ref: refs/merge-requests/117/head
    old: 0000000000000000000000000000000000000000
    new: ca0cdd0e4c0458e1c354df25a66b754407952cc4
  - ref: refs/merge-requests/117/merge
    old: 0000000000000000000000000000000000000000
    new: 4ddda97f9c2ba257eac260a7bdbac2126fb0bfe0
  - ref: refs/merge-requests/118/head
    old: 0000000000000000000000000000000000000000
    new: eff4da95a16bdabb22eaef67a6a841943ce266f6
  - ref: refs/merge-requests/118/merge
    old: 0000000000000000000000000000000000000000
    new: 53cfa00daef21d44d4abd1a59328e19df6aada55
