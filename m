From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 28 Dec 2020 19:00:18 -0000
Message-Id: <160918201867.21201.10575282213129994173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 83cc90be5d4e20c37ee849e108fa7b783d356e5c
    new: eddc3b03818a3815180fff40259423c607514c4f
    log: |
         eddc3b03818a3815180fff40259423c607514c4f Fix comment for max_tokens function.
         
  - ref: refs/merge-requests/51/merge
    old: 9fad8a8c92c67e8c71d5bf51065f16c220fcab41
    new: 83cc90be5d4e20c37ee849e108fa7b783d356e5c
    log: |
         8a12f6dc2c75f8fd0c4969fbdc421895eb418072 Add crypt_token_max() API to query max token id for LUKS2.
         ba92a5e8653fcffbeb7de2892a5016ba9bcf969d Remove redundant LUKS type condition.
         83cc90be5d4e20c37ee849e108fa7b783d356e5c Remove obsolete tpm-luks project link from FAQ.
         
