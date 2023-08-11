From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 11 Aug 2023 15:57:20 -0000
Message-Id: <169176944006.4983.17996298561709607377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 7e0d1dbf89a35c3cc961df20635437100b860e59
    new: 8a5b1232a158bf0afd439eb718ba8df7568519ae
    log: |
         eaf1d27ff7a96c7ea2071a28be07acbf66acf56d build: Use LT_INIT instead of AC_PROG_LIBTOOL
         d39e429c171804776fd55178c85188d44313e86a build: Update to support Autoconf >= 2.69
         8a5b1232a158bf0afd439eb718ba8df7568519ae build: Use AC_PROG_CC instead of AC_PROG_CC_C99
         
