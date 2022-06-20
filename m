From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 20 Jun 2022 11:14:19 -0000
Message-Id: <165572365983.4804.9791011883836858285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-5.20/dts-cleanup
    old: b03f15ee9881310cacfab1db0967598f88bfbb4d
    new: 91503e5a3b5aee6ac7240d1f03abe69253c14de9
    log: |
         523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
         91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
         
  - ref: refs/heads/for-5.20/dts64-cleanup
    old: 09f4933a4fd9ebe333726dd139bd330843d40f28
    new: 717b3096da2ea205c6f31b4c2cd4485671d6ac79
    log: |
         2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
         ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
         111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
         717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
         
  - ref: refs/heads/for-next
    old: 538cba388d9a73837fb85f47b3b40f0a1dee2321
    new: ddb8a2049dbec4bfa045c6a759c41dcd820019b0
    log: |
         2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
         ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
         111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
         717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
         523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
         91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
         0f5095eb42c391ba2236162321385cd8b7fd92ca Merge branch 'for-5.20/dts-cleanup' into for-next
         ddb8a2049dbec4bfa045c6a759c41dcd820019b0 Merge branch 'for-5.20/dts64-cleanup' into for-next
         
