Content-Type: multipart/mixed; boundary="===============5038761721170057924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Sep 2024 15:07:41 -0000
Message-Id: <172546246166.1494439.8053998054019705549@gitolite.kernel.org>

--===============5038761721170057924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 4d8fdc590e454202e06499a346e539b13f859d2f
    new: 590b09b1d88e18ae57f89930a6f7b89795d2e9f3
    log: revlist-4d8fdc590e45-590b09b1d88e.txt

--===============5038761721170057924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1725462479 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1725462456-e692948b268e05539c15d015d6cf47d4955b42ed

4d8fdc590e454202e06499a346e539b13f859d2f 590b09b1d88e18ae57f89930a6f7b89795d2e9f3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmbYd88UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMVDgf/XV9xdyop1BVBSy683oprdngMy84a
QPEzSaasHS8SWxtIqj+hQp/mxE1Vwj8FcE27VLkHAIWJarQURcP0lt08wD0uO472
pgfUknDRkrPHPcpFOlb6EuGSwv05G1dM3QOVlE8lwWyXoCGIifXXmanXuyIw8PM9
3V/3O86Odgw8+unWFhqmqhmmPj+zvtme2S2HzsUIIiSoaahbG2HaKpVQFX0HOacT
ZsfDCKT93jN4iYln5Jj6KbTcAzgIagc4oSwqsSLaDzKyHJoRuYGlIAkk+kicBkZp
NEHhjq5kko0pgX3vMUt1e8eFJG992QVGzCiPIGIGA6HyEA+lkxZQExkOGQ==
=6cc9
-----END PGP SIGNATURE-----

--===============5038761721170057924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8fdc590e45-590b09b1d88e.txt

44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled

--===============5038761721170057924==--
