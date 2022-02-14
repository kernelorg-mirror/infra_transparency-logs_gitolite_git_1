From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Feb 2022 11:03:24 -0000
Message-Id: <164483660481.22908.16881088769691946787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.37
    old: 331a1e6e10f7943a12112c7161a8c995c1c5b9b9
    new: 12f5423fc2ed08e1945fac95f3bdeb39bb915ea7
    log: |
         86f89da80e381050745ebd574fb8faa3a4016279 build-sys: generate all man pages for distribution tarball
         39a81981ac4b8a1f521db550afc117ccab9548cb chsh, chfn: remove readline support [CVE-2022-0563]
         c6fe19815ab1a6499f81425947961529f81b3f01 po: merge changes
         0eb9b508787486d774320d00a74f2f306abb2c5a docs: update v2.37.4-ReleaseNotes
         12f5423fc2ed08e1945fac95f3bdeb39bb915ea7 build-sys: release++ (v2.37.4)
         
