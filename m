From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Apr 2024 07:18:13 -0000
Message-Id: <171316549393.12319.5763285334102828916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 5de7172a3e59b6861bff0b7baa6f0cad321ab3ff
    new: 013c3665556a3820952a4d80e62670ad32a48949
    log: |
         38493c7681a82cd4cd1e88f9a9e483eb0ff00a16 findmnt: revise the code for -I and -D option
         381faf9bc11a87819f8904ebe3d3cdc7daba002a meson: Add build-lsfd option and make rt dependency optional
         712e9271d199aacc0694c73b5c908203713bb16a meson: Only pick up the rt library once
         013c3665556a3820952a4d80e62670ad32a48949 Merge branch 'stable-meson-optional-rt' of https://github.com/jwillikers/util-linux into stable/v2.40
         
