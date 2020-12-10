From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 10 Dec 2020 20:37:02 -0000
Message-Id: <160763262232.29294.6486415319343678759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4353110684ab9b7780579575d485ed9b75bc0b64
    new: 4e4ba6769d8f8c99947bee5fe475197b5793a1a7
    log: |
         3f686da5508b8ccd43dc207cc198244fd47230a4 build: add ell/acd.{c,h} to makefile
         41b8a32dfc51bece992a6c89edc45457f0b88a2f test-runner: have start_iwd take a storage dir
         b18f84353268d3ecbf5121fcc0b855ed2d16caa7 auto-t: add storage dir to IWD() constructor
         d2cc033d0946e88e8bd5e8854af6ed5a019a5852 auto-t: pass namespace on to other IWD classes
         d40cac403fd178fc8b1e056b58d1986011f9ae48 auto-t: support IP match with no IP set
         ada46fb2dbcae2919e884b2155b7f0e7630c62e3 test-runner: set processor count for VM
         4e4ba6769d8f8c99947bee5fe475197b5793a1a7 test-runner: add iwd-acd to verbose options
         
