From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 10:07:42 -0000
Message-Id: <174548926234.1161764.1184281319923674925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 179e120813ebb797fa5dff1c830666386acad86d
    new: ba1063ba60c5b824a7bfb30d0c852cfb2e6a36a3
    log: |
         a99548b8343a46c1050fc041314bbbd27065169d HID: cp2112: destroy mutex on driver detach
         837b05fea0752ee900abe57253d9f79ca46dd227 HID: cp2112: hold the lock for the entire direction_output() call
         4c49d905ca434d54e399de6f0083b8a5ef0bbdf1 HID: cp2112: use lock guards
         6485543488a6d35e9f24c6f50cb63710446d8aab HID: cp2112: use new line value setter callbacks
         9815a423613327be32f524a5162779ce4900c5b4 HID: mcp2200: use new line value setter callbacks
         31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8 HID: mcp2221: use new line value setter callbacks
         ba1063ba60c5b824a7bfb30d0c852cfb2e6a36a3 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-next
         
  - ref: refs/heads/for-6.16/hid-gpio-setter-callbacks
    old: 0000000000000000000000000000000000000000
    new: 31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8
