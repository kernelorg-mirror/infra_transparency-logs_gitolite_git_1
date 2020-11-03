From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Tue, 03 Nov 2020 01:58:54 -0000
Message-Id: <160436873489.31486.17477756761387083061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2fa105aacc656d415ca90c33ea6fbb5ddc407b9a
    new: cf8fb28e420d7b54e856cd30cef18ac732f24d2c
    log: |
         2a3beeb7a9bf2679d1e733de817346ee32248bde Clean up the libpsx.3 man page.
         6b1d98b7d6463a1773a217423d82994fb70d2a48 Support shared library build and linkage of -lpsx
         a614aa669d6ec0f12849f9a698f242cf89b44c6c Fix tests:sudotest for DYNAMIC=yes testing
         481ca7b508ad0245468146343b1d3be94470a024 Demonstrate why libpsx is important for multithreaded C code.
         1d03d736252237edd364142bd034715d743ace0b Lessen the system requirements for running make sudotest
         68240b124cc62744a7a412a7afc85b5c56a48e14 If needed search PATH for capsh (==) self-execution.
         24375fb114e6a78aa3ca6907399b8601d1db6f36 Support systems with no available pthreads support.
         9d8eaab7f74cf1d925910901e5181173ab11d14d Guarantee sufficient memory for scratch pathname
         f025e2fb7a2b075005847eb9a82d2f4bfbd42566 Some distributions can't support shared libraries
         cf8fb28e420d7b54e856cd30cef18ac732f24d2c Up the release version to 2.45
         
