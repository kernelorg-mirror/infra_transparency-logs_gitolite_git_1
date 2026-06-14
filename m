Content-Type: multipart/mixed; boundary="===============5334242659892489097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Jun 2026 20:57:15 -0000
Message-Id: <178147063536.908913.11127857710500786208@gitolite.kernel.org>

--===============5334242659892489097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d6c85599112d0e3bbaf1d329d5f2e1f7993dea58
    new: a50909aa46dec46de3c73235fc15a7d6f763d996
    log: revlist-d6c85599112d-a50909aa46de.txt

--===============5334242659892489097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c85599112d-a50909aa46de.txt

6b87ab6d52d36442f511191fe9a0c78608eef0f4 iio: accel: stk8312: Update includes to match IWYU
ca26f4316648515b997d66709092265e0ac573fe dt-bindings: iio: frequency: add adf41513
3008d34c9c31d1b7d6f45811a0803f23d05204c0 lib: kstrtox: Make _parse_integer() take variadic arguments
c99a1b621faeb4f690a696c18e717b20ca1d9d2c lib: vsprintf: use _parse_integer() instead of _parse_integer_limit()
f0ae9a5acbde6fb5e1e8b9dac9b464b9565ce0fc lib: kstrtox: add initial value to _parse_integer_limit()
e88a52eb115ae38c092291c87a5f340f8844d0f6 lib: kstrtox: add kstrtoudec64() and kstrtodec64()
385b8d4cc94ee1d339cacc68bce08a2acdaa0ff5 lib: test-kstrtox: tests for kstrtodec64() and kstrtoudec64()
adebf76278116a06166d0b5f8b4112ad5dd6389a lib: math: div64: add div64_s64_rem()
df06901ea5843a0aa60cd7691023213554c4fa78 iio: core: add decimal value formatting into 64-bit value
c68b2354eeb1aeca0138599f2f7c4ba07954c3e6 iio: test: iio-test-format: add test case for decimal format
5400231ee14bb9bf7c7bba4d43181a7bd1fe9d70 iio: frequency: adf41513: driver implementation
d1e48fa6e78d129447f35a8a0a97028791dcd34e iio: frequency: adf41513: handle LE synchronization feature
031f27f5ed82a8bd8717df0f9a8276373c0feb1a iio: frequency: adf41513: features on frequency change
35447dfaf0fb6ba38e1bcaaa106ed620fe8d8f9a docs: iio: add documentation for adf41513 driver
a50909aa46dec46de3c73235fc15a7d6f763d996 Documentation: ABI: testing: add common ABI file for iio/frequency

--===============5334242659892489097==--
