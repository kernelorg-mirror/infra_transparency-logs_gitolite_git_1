From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 14 Sep 2021 15:24:38 -0000
Message-Id: <163163307858.28335.1867835540418627647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: fd18e0b1c982aeaf245a7c659ae903f6edb39a03
    new: 1569558503f239b0fd0692421f31e6c431f33ed4
    log: |
         ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
         1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
         
  - ref: refs/merge-requests/214/head
    old: 0000000000000000000000000000000000000000
    new: 1569558503f239b0fd0692421f31e6c431f33ed4
  - ref: refs/merge-requests/214/merge
    old: 0000000000000000000000000000000000000000
    new: ecdb856f4f31bedddca074f6f89ae71273fde227
